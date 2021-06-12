.class public Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field public final a:Lrzy;


# direct methods
.method public constructor <init>(Lrzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->a:Lrzy;

    return-void
.end method

.method public static a()Lrzy;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lffl;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lffl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lffl;->a:Lrzy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
