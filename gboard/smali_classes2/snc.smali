.class final Lsnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

    sput-object v0, Lsnc;->a:Ljava/util/Iterator;

    new-instance v0, Lsnb;

    invoke-direct {v0}, Lsnb;-><init>()V

    sput-object v0, Lsnc;->b:Ljava/lang/Iterable;

    return-void
.end method
