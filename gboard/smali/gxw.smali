.class public Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field private final a:Lgxv;


# direct methods
.method public constructor <init>(Lgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgxv;

    return-void
.end method

.method public static a()Lgxv;
    .locals 3

    .line 1
    invoke-static {}, Lmdh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v2, Lgxw;

    invoke-virtual {v0, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lgxw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgxw;->a:Lgxv;

    return-object v0

    :cond_1
    return-object v1
.end method
