/*
 * Copyright (C) 2006 The Android Open Source Project
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

package android.util;

import org.xmlpull.v1.XmlPullParser;

import android.util.AttributeSet;

import com.android.internal.util.XmlUtils;

/**
 * Provides an implementation of AttributeSet on top of an XmlPullParser.
 */
class XmlPullAttributes implements AttributeSet {

    /*package*/ XmlPullParser mParser;

    @Override
    public XmlPullAttributes(XmlPullParser parser) {
        mParser = parser;
    }

    @Override
    public int getAttributeCount() {
        return mParser.getAttributeCount();
    }

    @Override
    public String getAttributeName(int index) {
        return mParser.getAttributeName(index);
    }

    @Override
    public String getAttributeValue(int index) {
        return mParser.getAttributeValue(index);
    }

    @Override
    public String getAttributeValue(String namespace, String name) {
        return mParser.getAttributeValue(namespace, name);
    }

    @Override
    public String getPositionDescription() {
        return mParser.getPositionDescription();
    }

    @Override
    public int getAttributeNameResource(int index) {
        return 0;
    }

    @Override
    public int getAttributeListValue(String namespace, String attribute,
            String[] options, int defaultValue) {
        return XmlUtils.convertValueToList(
            getAttributeValue(namespace, attribute), options, defaultValue);
    }

    @Override
    public boolean getAttributeBooleanValue(String namespace, String attribute,
            boolean defaultValue) {
        return XmlUtils.convertValueToBoolean(
            getAttributeValue(namespace, attribute), defaultValue);
    }

    @Override
    public int getAttributeResourceValue(String namespace, String attribute,
            int defaultValue) {
        return XmlUtils.convertValueToInt(
            getAttributeValue(namespace, attribute), defaultValue);
    }

    @Override
    public int getAttributeIntValue(String namespace, String attribute,
            int defaultValue) {
        return XmlUtils.convertValueToInt(
            getAttributeValue(namespace, attribute), defaultValue);
    }

    @Override
    public int getAttributeUnsignedIntValue(String namespace, String attribute,
            int defaultValue) {
        return XmlUtils.convertValueToUnsignedInt(
            getAttributeValue(namespace, attribute), defaultValue);
    }

    @Override
    public float getAttributeFloatValue(String namespace, String attribute,
            float defaultValue) {
        String s = getAttributeValue(namespace, attribute);
        if (s != null) {
            return Float.parseFloat(s);
        }
        return defaultValue;
    }

    @Override
    public int getAttributeListValue(int index,
            String[] options, int defaultValue) {
        return XmlUtils.convertValueToList(
            getAttributeValue(index), options, defaultValue);
    }

    @Override
    public boolean getAttributeBooleanValue(int index, boolean defaultValue) {
        return XmlUtils.convertValueToBoolean(
            getAttributeValue(index), defaultValue);
    }

    @Override
    public int getAttributeResourceValue(int index, int defaultValue) {
        return XmlUtils.convertValueToInt(
            getAttributeValue(index), defaultValue);
    }

    @Override
    public int getAttributeIntValue(int index, int defaultValue) {
        return XmlUtils.convertValueToInt(
            getAttributeValue(index), defaultValue);
    }

    @Override
    public int getAttributeUnsignedIntValue(int index, int defaultValue) {
        return XmlUtils.convertValueToUnsignedInt(
            getAttributeValue(index), defaultValue);
    }

    @Override
    public float getAttributeFloatValue(int index, float defaultValue) {
        String s = getAttributeValue(index);
        if (s != null) {
            return Float.parseFloat(s);
        }
        return defaultValue;
    }

    @Override
    public String getIdAttribute() {
        return getAttributeValue(null, "id");
    }

    @Override
    public String getClassAttribute() {
        return getAttributeValue(null, "class");
    }

    @Override
    public int getIdAttributeResourceValue(int defaultValue) {
        return getAttributeResourceValue(null, "id", defaultValue);
    }

    @Override
    public int getStyleAttribute() {
        return getAttributeResourceValue(null, "style", 0);
    }


}
