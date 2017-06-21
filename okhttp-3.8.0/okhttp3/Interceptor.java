/*
 * Copyright (C) 2014 Square, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package okhttp3;

import java.io.IOException;
import javax.annotation.Nullable;

/**
 * Observes 观察 , modifies, and potentially 可能的 short-circuits 环路 requests going out and the corresponding
 * responses coming back in. Typically interceptors add, remove, or transform 转换 headers on the request
 * or response.
 */
public interface Interceptor {

  Response intercept(Chain chain) throws IOException;

  interface Chain {
    Request request();
    //proceed 开始
    Response proceed(Request request) throws IOException;

    /**
     * Returns the connection the request will be executed on. This is only available in the chains
     * of network interceptors; for application interceptors this is always null.
     */
    @Nullable Connection connection();
  }
}
