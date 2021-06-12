.class public final Lugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Luja;

.field final synthetic b:Luhh;


# direct methods
.method public constructor <init>(Luhh;Luja;)V
    .locals 0

    iput-object p1, p0, Lugq;->b:Luhh;

    iput-object p2, p0, Lugq;->a:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luhi;

    iget-object v0, p0, Lugq;->b:Luhh;

    new-instance v1, Lugp;

    invoke-direct {v1, p0, p1}, Lugp;-><init>(Lugq;Luhi;)V

    invoke-virtual {v0, v1}, Luhh;->l(Luhi;)V

    return-void
.end method
