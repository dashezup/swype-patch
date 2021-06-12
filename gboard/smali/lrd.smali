.class final Llrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqs;

.field public final b:Llrh;

.field public final c:J

.field public final d:J

.field public final e:[Ljava/lang/Object;

.field public final f:Llut;


# direct methods
.method public constructor <init>(Llqs;Llrh;JJ[Ljava/lang/Object;Llut;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->a:Llqs;

    iput-object p2, p0, Llrd;->b:Llrh;

    iput-wide p3, p0, Llrd;->c:J

    iput-wide p5, p0, Llrd;->d:J

    iput-object p8, p0, Llrd;->f:Llut;

    .line 1
    invoke-static {p7}, Llrf;->u([Ljava/lang/Object;)V

    iput-object p7, p0, Llrd;->e:[Ljava/lang/Object;

    return-void
.end method
