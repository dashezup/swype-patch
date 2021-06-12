.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklx;

.field public static final b:Lklz;

.field public static final c:Lkly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lklx;

    invoke-direct {v0}, Lklx;-><init>()V

    sput-object v0, Lkma;->a:Lklx;

    new-instance v1, Lklz;

    invoke-direct {v1}, Lklz;-><init>()V

    sput-object v1, Lkma;->b:Lklz;

    new-instance v2, Lkly;

    invoke-direct {v2}, Lkly;-><init>()V

    sput-object v2, Lkma;->c:Lkly;

    const-string v3, "GIMS_Created"

    .line 1
    invoke-static {v3, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "GIMS_UserUnlocked"

    .line 2
    invoke-static {v0, v1}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "GIMS_UserUnlockedAndKeyboardShown"

    .line 3
    invoke-static {v0, v2}, Llvr;->a(Ljava/lang/String;Llvj;)V

    return-void
.end method
