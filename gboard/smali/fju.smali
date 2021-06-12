.class final synthetic Lfju;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfju;

    invoke-direct {v0}, Lfju;-><init>()V

    sput-object v0, Lfju;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loyk;->c()Loyj;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Loyj;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Loyj;->b(I)V

    .line 4
    invoke-virtual {v0}, Loyj;->c()V

    .line 5
    invoke-virtual {v0}, Loyj;->a()Loyk;

    move-result-object v0

    return-object v0
.end method
