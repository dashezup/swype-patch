.class final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leh;

.field final synthetic b:Leg;


# direct methods
.method public constructor <init>(Leh;Leg;)V
    .locals 0

    iput-object p1, p0, Lef;->a:Leh;

    iput-object p2, p0, Lef;->b:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lef;->a:Leh;

    iget-object v0, v0, Leh;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lef;->b:Leg;

    iget-object v1, v1, Leg;->a:Lbk;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
