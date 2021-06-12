.class final synthetic Lmiv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:J

.field private final d:Lmky;


# direct methods
.method public constructor <init>([BJJLmky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiv;->a:[B

    iput-wide p2, p0, Lmiv;->b:J

    iput-wide p4, p0, Lmiv;->c:J

    iput-object p6, p0, Lmiv;->d:Lmky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v1, p0, Lmiv;->a:[B

    iget-wide v2, p0, Lmiv;->b:J

    iget-wide v4, p0, Lmiv;->c:J

    iget-object v0, p0, Lmiv;->d:Lmky;

    check-cast p1, Lomg;

    iget-object v6, v0, Lmky;->a:Ljava/lang/String;

    move-object v0, p1

    .line 1
    invoke-interface/range {v0 .. v6}, Lomg;->b([BJJLjava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
