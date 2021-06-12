.class public Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lmdf;

    iget-object v0, p1, Lmdf;->a:Ljava/lang/String;

    iget-object p1, p1, Lmdf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lmde;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
