.class final Lqlk;
.super Lqlp;
.source "PG"


# instance fields
.field final synthetic a:Lqll;


# direct methods
.method public constructor <init>(Lqll;)V
    .locals 0

    iput-object p1, p0, Lqlk;->a:Lqll;

    .line 1
    invoke-direct {p0}, Lqlp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqln;
    .locals 1

    iget-object v0, p0, Lqlk;->a:Lqll;

    return-object v0
.end method

.method public final b()Lqsf;
    .locals 1

    iget-object v0, p0, Lqlk;->a:Lqll;

    .line 1
    invoke-virtual {v0}, Lqll;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqlk;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method
