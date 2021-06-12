.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwb;


# instance fields
.field final synthetic a:Lwj;

.field private final b:Lwh;


# direct methods
.method public constructor <init>(Lwj;Lwh;)V
    .locals 0

    iput-object p1, p0, Lwi;->a:Lwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi;->b:Lwh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwi;->a:Lwj;

    iget-object v0, v0, Lwj;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lwi;->b:Lwh;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwi;->b:Lwh;

    .line 2
    invoke-virtual {v0, p0}, Lwh;->b(Lwb;)V

    return-void
.end method
