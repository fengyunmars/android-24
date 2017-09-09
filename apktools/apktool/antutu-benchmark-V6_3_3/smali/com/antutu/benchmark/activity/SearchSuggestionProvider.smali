.class public Lcom/antutu/benchmark/activity/SearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "com.antutu.benchmark.activity.SearchSuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/SearchSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method
