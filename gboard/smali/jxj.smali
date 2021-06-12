.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbah;


# instance fields
.field private final a:Lsjp;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lsjp;->u([B)Lsjp;

    move-result-object p1

    iput-object p1, p0, Ljxj;->a:Lsjp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lsjp;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxj;->a:Lsjp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljxj;->a:Lsjp;

    invoke-virtual {v0}, Lsjp;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
