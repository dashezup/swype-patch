.class final synthetic Lgjd;
.super Ljava/lang/Object;

# interfaces
.implements Lnmu;


# instance fields
.field private final a:Lgjf;

.field private final b:Lsds;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgjf;Lsds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Lgjf;

    iput-object p2, p0, Lgjd;->b:Lsds;

    iput-object p3, p0, Lgjd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgjd;->a:Lgjf;

    iget-object v1, p0, Lgjd;->b:Lsds;

    iget-object v2, p0, Lgjd;->c:Ljava/lang/String;

    .line 1
    new-instance v3, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v0, v0, Lgjf;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;-><init>(Lsds;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
