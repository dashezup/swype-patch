.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxg;

.field public final b:Ljava/util/List;

.field public final c:Laxt;


# direct methods
.method public constructor <init>(Laxg;Laxt;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdk;->a:Laxg;

    .line 3
    invoke-static {v0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbdk;->b:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdk;->c:Laxt;

    return-void
.end method
