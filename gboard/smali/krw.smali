.class final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrv;

    .line 1
    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lkrw;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Lkrr;
    .locals 1

    iget-object v0, p0, Lkrw;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrr;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkrw;->a()Lkrr;

    move-result-object v0

    return-object v0
.end method
