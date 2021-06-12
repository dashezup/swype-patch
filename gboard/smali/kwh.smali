.class final synthetic Lkwh;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkwj;

.field private final b:Laxs;


# direct methods
.method public constructor <init>(Lkwj;Laxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->a:Lkwj;

    iput-object p2, p0, Lkwh;->b:Laxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwh;->a:Lkwj;

    iget-object v1, p0, Lkwh;->b:Laxs;

    check-cast p1, Lluo;

    .line 1
    invoke-virtual {v0, v1, p1}, Lkwj;->e(Laxs;Lluo;)V

    return-void
.end method
