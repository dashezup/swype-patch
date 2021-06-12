.class final synthetic Lllk;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lllr;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Lllr;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->a:Lllr;

    iput-object p2, p0, Lllk;->b:Lllp;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lllk;->a:Lllr;

    iget-object v0, p0, Lllk;->b:Lllp;

    .line 1
    invoke-virtual {p1, v0}, Lllr;->b(Lllp;)V

    return-void
.end method
