.class final Lltp;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Lltp;->a:Lltq;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lltp;->a:Lltq;

    .line 1
    invoke-virtual {v0, p1}, Lltq;->c(Ljava/util/List;)V

    return-void
.end method
