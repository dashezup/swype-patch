.class final Ltee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltme;


# instance fields
.field final synthetic a:Lteh;


# direct methods
.method public constructor <init>(Lteh;)V
    .locals 0

    iput-object p1, p0, Ltee;->a:Lteh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltgg;
    .locals 4

    iget-object v0, p0, Ltee;->a:Lteh;

    new-instance v1, Ltef;

    new-instance v2, Lteg;

    iget-object v3, v0, Lteh;->a:Lorg/chromium/net/CronetEngine;

    .line 1
    invoke-direct {v2, v3}, Lteg;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 2
    sget-object v3, Lrln;->a:Lrln;

    iget-object v0, v0, Lteh;->b:Ltqm;

    .line 3
    invoke-virtual {v0}, Ltqm;->a()Ltqn;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v0}, Ltef;-><init>(Lteg;Ljava/util/concurrent/Executor;Ltqn;)V

    return-object v1
.end method
