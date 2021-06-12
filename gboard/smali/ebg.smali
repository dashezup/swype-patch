.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field public static final a:Lebf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lebf;

    invoke-direct {v0}, Lebf;-><init>()V

    sput-object v0, Lebg;->a:Lebf;

    const-string v1, "DefaultAccessPoint"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    .line 2
    invoke-static {v0}, Llvr;->b(Llvj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 4

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lebg;->a:Lebf;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p1, Llsm;->a:[Llvj;

    const-class v1, Lebe;

    const-class v2, Lebe;

    invoke-static {v1, v2, v0}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    iput-object p1, v0, Llsu;->f:Llsm;

    .line 2
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Lebe;

    .line 1
    invoke-direct {v0, p1}, Lebe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
