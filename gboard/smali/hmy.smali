.class final synthetic Lhmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmy;->a:Landroid/content/Context;

    iput-object p2, p0, Lhmy;->b:Lhla;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhmy;->a:Landroid/content/Context;

    iget-object v1, p0, Lhmy;->b:Lhla;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 2
    sget-object v0, Lhnp;->y:Lhnp;

    .line 3
    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lhla;->a(Z)V

    return-void
.end method
