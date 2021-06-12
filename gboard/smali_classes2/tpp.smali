.class public final Ltpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltpq;


# direct methods
.method public constructor <init>(Ltpq;)V
    .locals 0

    iput-object p1, p0, Ltpp;->a:Ltpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltpp;->a:Ltpq;

    iget-object v0, v0, Ltpq;->a:Ltpv;

    .line 1
    sget-object v1, Ltdt;->c:Ltdt;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-interface {v0, v1}, Ltpv;->d(Ltdt;)V

    return-void
.end method
