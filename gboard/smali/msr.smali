.class final Lmsr;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Lmss;


# direct methods
.method public constructor <init>(Lmss;)V
    .locals 0

    iput-object p1, p0, Lmsr;->a:Lmss;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmsr;->a:Lmss;

    iget-object v1, v0, Lmss;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lmss;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lmsl;->g()V

    :cond_0
    return-void
.end method
