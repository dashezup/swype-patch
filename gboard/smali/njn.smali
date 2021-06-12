.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqfh;

.field public final b:Lqgc;


# direct methods
.method public constructor <init>(Lqfh;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lqfh;

    .line 1
    invoke-static {p2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lnjn;->b:Lqgc;

    return-void
.end method
