.class final synthetic Ljal;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljal;->a:Ljava/lang/String;

    iput-object p2, p0, Ljal;->b:Lile;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljal;->a:Ljava/lang/String;

    iget-object v1, p0, Ljal;->b:Lile;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljar;->a:Lnql;

    .line 1
    invoke-virtual {v1, v0}, Lile;->l(Ljava/lang/String;)Ljmv;

    move-result-object p1

    new-instance v1, Ljam;

    invoke-direct {v1}, Ljam;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Ljmv;->k(Ljmt;)V

    new-instance v1, Ljan;

    invoke-direct {v1, v0}, Ljan;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Ljmv;->j(Ljmq;)V

    return-void
.end method
