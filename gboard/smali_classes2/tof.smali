.class final Ltof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field final synthetic a:Ltou;


# direct methods
.method public constructor <init>(Ltou;)V
    .locals 0

    iput-object p1, p0, Ltof;->a:Ltou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltos;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltos;->a:Ltgb;

    new-instance v1, Ltor;

    iget-object v2, p0, Ltof;->a:Ltou;

    invoke-direct {v1, v2, p1}, Ltor;-><init>(Ltou;Ltos;)V

    invoke-interface {v0, v1}, Ltgb;->a(Ltgd;)V

    return-void
.end method
