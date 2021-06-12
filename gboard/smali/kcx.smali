.class final synthetic Lkcx;
.super Ljava/lang/Object;

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Lkdd;

.field private final b:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;Lkdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->b:Lkaz;

    iput-object p2, p0, Lkcx;->a:Lkdd;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;)Lkdc;
    .locals 8

    iget-object v0, p0, Lkcx;->b:Lkaz;

    iget-object v6, p0, Lkcx;->a:Lkdd;

    new-instance v7, Lkdf;

    sget-object v1, Lbsi;->t:Lbsg;

    iget-wide v1, v1, Lbsg;->a:J

    iget-object v5, v0, Lkaz;->d:Lqfh;

    iget-object v0, v0, Lkaz;->n:Lbue;

    long-to-int v4, v1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lkdf;-><init>(Lbtu;Lbtg;ILqfh;Lkdd;)V

    return-object v7
.end method
