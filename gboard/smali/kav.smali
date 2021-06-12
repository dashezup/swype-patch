.class final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqex;


# instance fields
.field final synthetic a:Lkaw;


# direct methods
.method public constructor <init>(Lkaw;)V
    .locals 0

    iput-object p1, p0, Lkav;->a:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbst;

    iget v0, p1, Lbst;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkav;->a:Lkaw;

    iget-object v0, v0, Lkaw;->a:Lkay;

    invoke-virtual {v0}, Lkay;->a()V

    :cond_0
    return-object p1
.end method
