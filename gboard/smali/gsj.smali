.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# static fields
.field public static final synthetic a:I

.field private static final b:Lqsm;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private final c:Lgsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgsj;->b:Lqsm;

    .line 1
    sget-object v0, Lgsi;->a:Ljava/util/Comparator;

    sput-object v0, Lgsj;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lgsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->c:Lgsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lgsj;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x29

    const-string v4, "SearchStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgsj;->c:Lgsk;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-interface {p1, v0}, Lgsk;->a(Lqlg;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtz;

    invoke-virtual {v1}, Ldtz;->b()Ldie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgsj;->c:Lgsk;

    sget-object v1, Lgsj;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lqlg;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;

    move-result-object v0

    invoke-interface {p1, v0}, Lgsk;->a(Lqlg;)V

    return-void
.end method
