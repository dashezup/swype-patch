.class final synthetic Lhmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhmt;->a:Landroid/content/Context;

    check-cast p1, Livu;

    .line 1
    invoke-static {v0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 2
    sget-object v0, Lhnp;->E:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method
