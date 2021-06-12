.class public final Lknn;
.super Lknr;
.source "PG"


# instance fields
.field private final a:Lmem;

.field private final b:Lqgc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmek;Lknq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lknr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lknn;->c:Ljava/lang/String;

    new-instance p2, Lmem;

    .line 2
    invoke-direct {p2, p1, p3}, Lmem;-><init>(Landroid/content/Context;Lmek;)V

    iput-object p2, p0, Lknn;->a:Lmem;

    new-instance p1, Lknm;

    .line 3
    invoke-direct {p1, p0, p4}, Lknm;-><init>(Lknn;Lknq;)V

    .line 4
    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lknn;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lknn;->b:Lqgc;

    .line 2
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lknr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lknn;->a:Lmem;

    .line 1
    invoke-virtual {v0}, Lmem;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lknn;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
