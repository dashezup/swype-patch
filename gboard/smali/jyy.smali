.class public final Ljyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyv;

.field public static final b:Ljyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljyv;->a:Ljyv;

    sput-object v0, Ljyy;->a:Ljyv;

    .line 1
    new-instance v0, Ljza;

    .line 2
    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Ljza;-><init>(Ljzu;)V

    sput-object v0, Ljyy;->b:Ljyz;

    return-void
.end method
