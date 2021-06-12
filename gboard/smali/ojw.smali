.class final Lojw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lobp;->c()Lobo;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->b(Z)V

    invoke-static {}, Lobn;->c()Lobm;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lobm;->c(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lobm;->b(Z)V

    .line 5
    invoke-virtual {v1}, Lobm;->a()Lobn;

    move-result-object v1

    iput-object v1, v0, Lobo;->a:Lobn;

    .line 6
    invoke-virtual {v0}, Lobo;->a()Lobp;

    move-result-object v0

    sput-object v0, Lojw;->a:Lobp;

    return-void
.end method
