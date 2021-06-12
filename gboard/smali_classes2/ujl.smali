.class public final Lujl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final a:[Luhh;


# direct methods
.method public constructor <init>([Luhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:[Luhh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luhi;

    new-instance v0, Lujk;

    iget-object v1, p0, Lujl;->a:[Luhh;

    invoke-direct {v0, p1, v1}, Lujk;-><init>(Luhi;[Luhh;)V

    iget-object v1, v0, Lujk;->d:Lumq;

    invoke-interface {p1, v1}, Luhi;->c(Luif;)V

    invoke-virtual {v0}, Lujk;->d()V

    return-void
.end method
