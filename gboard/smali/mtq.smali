.class public final synthetic Lmtq;
.super Ljava/lang/Object;

# interfaces
.implements Lmtt;


# instance fields
.field private final a:Lmtu;

.field private final b:Lmtt;


# direct methods
.method public constructor <init>(Lmtu;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtq;->a:Lmtu;

    iput-object p2, p0, Lmtq;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmtq;->a:Lmtu;

    iget-object v0, p0, Lmtq;->b:Lmtt;

    .line 1
    invoke-virtual {p1}, Lmtu;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lmtt;->a(I)V

    return-void
.end method
