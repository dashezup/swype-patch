.class final synthetic Lkqj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkqr;


# direct methods
.method public constructor <init>(Lkqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqj;->a:Lkqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkqj;->a:Lkqr;

    check-cast p1, Lqlg;

    iget-object v0, v0, Lkqr;->s:Lkpw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkpw;->x(Lqlg;)V

    :cond_0
    return-void
.end method
