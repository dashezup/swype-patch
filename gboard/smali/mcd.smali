.class public final Lmcd;
.super Lmcc;
.source "PG"


# direct methods
.method private constructor <init>(Lkti;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    sget-object v0, Lmch;->a:Lmch;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lmcc;-><init>(Lqfh;Lmch;I)V

    return-void
.end method

.method public static a(Lkti;)Lmcd;
    .locals 1

    new-instance v0, Lmcd;

    .line 1
    invoke-direct {v0, p0}, Lmcd;-><init>(Lkti;)V

    .line 2
    invoke-virtual {v0}, Lmcc;->l()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lqmm;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
