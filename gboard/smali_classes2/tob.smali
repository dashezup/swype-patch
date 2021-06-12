.class final Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltos;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltos;->a:Ltgb;

    iget v0, p0, Ltob;->a:I

    invoke-interface {p1, v0}, Ltgb;->k(I)V

    return-void
.end method
