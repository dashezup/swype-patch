.class public final Lrnf;
.super Lrkc;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrkc;-><init>()V

    return-void
.end method

.method public static c()Lrnf;
    .locals 1

    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrkc;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
