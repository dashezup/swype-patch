.class final Ltop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltoq;


# direct methods
.method public constructor <init>(Ltoq;)V
    .locals 0

    iput-object p1, p0, Ltop;->a:Ltoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltop;->a:Ltoq;

    iget-object v0, v0, Ltoq;->a:Ltor;

    iget-object v1, v0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltor;->a:Ltos;

    .line 1
    iget v0, v0, Ltos;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Ltou;->q(I)Ltos;

    move-result-object v0

    iget-object v1, p0, Ltop;->a:Ltoq;

    iget-object v1, v1, Ltoq;->a:Ltor;

    iget-object v1, v1, Ltor;->b:Ltou;

    .line 3
    invoke-virtual {v1, v0}, Ltou;->r(Ltos;)V

    return-void
.end method
