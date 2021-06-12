.class final synthetic Lkcv;
.super Ljava/lang/Object;

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Lsvc;

.field private final b:Lkdd;

.field private final c:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;Lsvc;Lkdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->c:Lkaz;

    iput-object p2, p0, Lkcv;->a:Lsvc;

    iput-object p3, p0, Lkcv;->b:Lkdd;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;)Lkdc;
    .locals 11

    iget-object v0, p0, Lkcv;->c:Lkaz;

    iget-object v4, p0, Lkcv;->a:Lsvc;

    iget-object v9, p0, Lkcv;->b:Lkdd;

    new-instance v10, Lkbi;

    iget-object v5, v0, Lkaz;->j:Lqfh;

    iget-object v6, v0, Lkaz;->h:Lkbm;

    iget-object v7, v0, Lkaz;->i:Lkge;

    iget-object v8, v0, Lkaz;->k:Lqfh;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Lkbi;-><init>(Lbtu;Lbtg;Lsvc;Lqfh;Lkbm;Lkge;Lqfh;Lkdd;)V

    return-object v10
.end method
