.class public final Lkog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Lknt;
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lknt;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lknt;

    return-object v0

    :cond_0
    new-instance v0, Lkns;

    .line 4
    invoke-direct {v0, p0}, Lkns;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lsvc;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqgc;)Lqfh;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkfz;

    invoke-direct {v0, p0}, Lkfz;-><init>(Lqgc;)V

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0
.end method
