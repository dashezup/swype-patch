.class final synthetic Lhre;
.super Ljava/lang/Object;

# interfaces
.implements Lhpy;


# instance fields
.field private final a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhre;->a:Lhro;

    iget-object v1, v0, Lhro;->g:Llqp;

    .line 1
    sget-object v2, Lhqy;->d:Lhqy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1, v3}, Lhro;->d(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhro;->o:Lhpz;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhro;->j:J

    .line 4
    invoke-virtual {v0, v3}, Lhro;->Z(Z)V

    return-void
.end method
