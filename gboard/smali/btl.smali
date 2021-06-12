.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    sput-object v0, Lbtl;->a:Lbtg;

    return-void
.end method

.method public static a(Lbtg;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbtk;

    .line 1
    invoke-direct {v0, p0}, Lbtk;-><init>(Lbtg;)V

    return-object v0
.end method
