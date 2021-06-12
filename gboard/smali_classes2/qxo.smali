.class final Lqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lqgj;

.field final synthetic b:Lqxr;


# direct methods
.method public constructor <init>(Lqxr;Lqgj;)V
    .locals 0

    iput-object p1, p0, Lqxo;->b:Lqxr;

    iput-object p2, p0, Lqxo;->a:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqxn;

    invoke-direct {v0, p0}, Lqxn;-><init>(Lqxo;)V

    return-object v0
.end method
