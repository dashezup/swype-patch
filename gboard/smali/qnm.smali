.class final Lqnm;
.super Lqsd;
.source "PG"


# instance fields
.field final synthetic a:Lqex;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lqex;)V
    .locals 0

    iput-object p2, p0, Lqnm;->a:Lqex;

    .line 1
    invoke-direct {p0, p1}, Lqsd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnm;->a:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
