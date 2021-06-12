.class public final Lboq;
.super Lbov;
.source "PG"

# interfaces
.implements Lbos;


# instance fields
.field public a:Lbor;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbov;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lbor;
    .locals 1

    iget-object v0, p0, Lboq;->a:Lbor;

    return-object v0
.end method
