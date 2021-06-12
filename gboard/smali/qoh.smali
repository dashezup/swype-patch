.class final Lqoh;
.super Lqse;
.source "PG"


# instance fields
.field final synthetic a:Lqoi;


# direct methods
.method public constructor <init>(Lqoi;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lqoh;->a:Lqoi;

    .line 1
    invoke-direct {p0, p2}, Lqse;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqoh;->a:Lqoi;

    iget-object v0, v0, Lqoi;->b:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
