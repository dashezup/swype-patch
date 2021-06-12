.class public final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;


# instance fields
.field public final a:Lbgo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgo;

    .line 1
    invoke-direct {v0, p1, p2}, Lbgo;-><init>(Ljava/io/InputStream;Lbap;)V

    iput-object v0, p0, Laye;->a:Lbgo;

    const/high16 p1, 0x500000

    .line 2
    invoke-virtual {v0, p1}, Lbgo;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laye;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laye;->a:Lbgo;

    .line 1
    invoke-virtual {v0}, Lbgo;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laye;->a:Lbgo;

    .line 1
    invoke-virtual {v0}, Lbgo;->reset()V

    iget-object v0, p0, Laye;->a:Lbgo;

    return-object v0
.end method
