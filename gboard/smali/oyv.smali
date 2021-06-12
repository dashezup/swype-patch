.class final synthetic Loyv;
.super Ljava/lang/Object;

# interfaces
.implements Loyr;


# instance fields
.field private final a:Loyu;


# direct methods
.method public constructor <init>(Loyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->a:Loyu;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loyv;->a:Loyu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, p2}, Loyu;->c(Ljava/lang/String;ZILjava/lang/String;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lotv;->a(Lrmo;)V

    return-void
.end method
