.class public Lbkg;
.super Lbjz;
.source "PG"


# static fields
.field public static a:Lbkg;

.field private static b:Lbkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjz;-><init>()V

    return-void
.end method

.method public static a(Lazl;)Lbkg;
    .locals 1

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    invoke-virtual {v0, p0}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object p0

    check-cast p0, Lbkg;

    return-object p0
.end method

.method public static b(Laxg;)Lbkg;
    .locals 1

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    invoke-virtual {v0, p0}, Lbjz;->A(Laxg;)Lbjz;

    move-result-object p0

    check-cast p0, Lbkg;

    return-object p0
.end method

.method public static c()Lbkg;
    .locals 1

    sget-object v0, Lbkg;->b:Lbkg;

    if-nez v0, :cond_0

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    invoke-virtual {v0}, Lbjz;->I()Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-virtual {v0}, Lbjz;->O()Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    sput-object v0, Lbkg;->b:Lbkg;

    :cond_0
    sget-object v0, Lbkg;->b:Lbkg;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lbkg;
    .locals 1

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    invoke-virtual {v0, p0}, Lbjz;->C(Ljava/lang/Class;)Lbjz;

    move-result-object p0

    check-cast p0, Lbkg;

    return-object p0
.end method
