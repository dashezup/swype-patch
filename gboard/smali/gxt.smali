.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxq;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lgxt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxq;

    .line 2
    invoke-interface {v1, p1, p2}, Lgxq;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z
    .locals 2

    iget-object v0, p0, Lgxt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxq;

    .line 2
    invoke-interface {v1, p1, p2}, Lgxq;->b([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
