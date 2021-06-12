.class public Lpax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;
.implements Lpbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltug;

    invoke-interface {p1}, Ltug;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbj;

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method
