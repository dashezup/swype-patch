.class public final Lket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# instance fields
.field private final a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->a:Lkfj;

    return-void
.end method


# virtual methods
.method public final a()Lbsu;
    .locals 1

    iget-object v0, p0, Lket;->a:Lkfj;

    check-cast v0, Lkfc;

    iget-object v0, v0, Lkfc;->h:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    .line 2
    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lket;->a()Lbsu;

    move-result-object v0

    return-object v0
.end method
