.class final Lqfr;
.super Lqed;
.source "PG"


# instance fields
.field final synthetic g:Lqfs;


# direct methods
.method public constructor <init>(Lqfs;Lqfz;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqfr;->g:Lqfs;

    .line 1
    invoke-direct {p0, p2, p3}, Lqed;-><init>(Lqfz;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lqfr;->g:Lqfs;

    iget-object v0, v0, Lqfs;->a:Lqep;

    iget-object v1, p0, Lqfr;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1, p1}, Lqep;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
