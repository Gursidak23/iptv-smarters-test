.class public abstract LM4/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LM4/l1;

.field public static final A0:LM4/l1;

.field public static final B:LM4/l1;

.field public static final B0:LM4/l1;

.field public static final C:LM4/l1;

.field public static final C0:LM4/l1;

.field public static final D:LM4/l1;

.field public static final D0:LM4/l1;

.field public static final E:LM4/l1;

.field public static final E0:LM4/l1;

.field public static final F:LM4/l1;

.field public static final F0:LM4/l1;

.field public static final G:LM4/l1;

.field public static final G0:LM4/l1;

.field public static final H:LM4/l1;

.field public static final H0:LM4/l1;

.field public static final I:LM4/l1;

.field public static final I0:LM4/l1;

.field public static final J:LM4/l1;

.field public static final J0:LM4/l1;

.field public static final K:LM4/l1;

.field public static final K0:LM4/l1;

.field public static final L:LM4/l1;

.field public static final M:LM4/l1;

.field public static final N:LM4/l1;

.field public static final O:LM4/l1;

.field public static final P:LM4/l1;

.field public static final Q:LM4/l1;

.field public static final R:LM4/l1;

.field public static final S:LM4/l1;

.field public static final T:LM4/l1;

.field public static final U:LM4/l1;

.field public static final V:LM4/l1;

.field public static final W:LM4/l1;

.field public static final X:LM4/l1;

.field public static final Y:LM4/l1;

.field public static final Z:LM4/l1;

.field public static final a:Ljava/util/List;

.field public static final a0:LM4/l1;

.field public static final b:Ljava/util/Set;

.field public static final b0:LM4/l1;

.field public static final c:LM4/l1;

.field public static final c0:LM4/l1;

.field public static final d:LM4/l1;

.field public static final d0:LM4/l1;

.field public static final e:LM4/l1;

.field public static final e0:LM4/l1;

.field public static final f:LM4/l1;

.field public static final f0:LM4/l1;

.field public static final g:LM4/l1;

.field public static final g0:LM4/l1;

.field public static final h:LM4/l1;

.field public static final h0:LM4/l1;

.field public static final i:LM4/l1;

.field public static final i0:LM4/l1;

.field public static final j:LM4/l1;

.field public static final j0:LM4/l1;

.field public static final k:LM4/l1;

.field public static final k0:LM4/l1;

.field public static final l:LM4/l1;

.field public static final l0:LM4/l1;

.field public static final m:LM4/l1;

.field public static final m0:LM4/l1;

.field public static final n:LM4/l1;

.field public static final n0:LM4/l1;

.field public static final o:LM4/l1;

.field public static final o0:LM4/l1;

.field public static final p:LM4/l1;

.field public static final p0:LM4/l1;

.field public static final q:LM4/l1;

.field public static final q0:LM4/l1;

.field public static final r:LM4/l1;

.field public static final r0:LM4/l1;

.field public static final s:LM4/l1;

.field public static final s0:LM4/l1;

.field public static final t:LM4/l1;

.field public static final t0:LM4/l1;

.field public static final u:LM4/l1;

.field public static final u0:LM4/l1;

.field public static final v:LM4/l1;

.field public static final v0:LM4/l1;

.field public static final w:LM4/l1;

.field public static final w0:LM4/l1;

.field public static final x:LM4/l1;

.field public static final x0:LM4/l1;

.field public static final y:LM4/l1;

.field public static final y0:LM4/l1;

.field public static final z:LM4/l1;

.field public static final z0:LM4/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LM4/m1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM4/m1;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LM4/J;->a:LM4/J;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->c:LM4/l1;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LM4/A;->a:LM4/A;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->d:LM4/l1;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LM4/N;->a:LM4/N;

    const-string v4, "measurement.monitoring.sample_period_millis"

    invoke-static {v4, v2, v2, v3}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v3

    sput-object v3, LM4/m1;->e:LM4/l1;

    sget-object v3, LM4/a0;->a:LM4/a0;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v2, v1, v3}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v3

    sput-object v3, LM4/m1;->f:LM4/l1;

    sget-object v3, LM4/n0;->a:LM4/n0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v3

    sput-object v3, LM4/m1;->g:LM4/l1;

    sget-object v3, LM4/z0;->a:LM4/z0;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v3

    sput-object v3, LM4/m1;->h:LM4/l1;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LM4/M0;->a:LM4/M0;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->i:LM4/l1;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LM4/Y0;->a:LM4/Y0;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v5

    sput-object v5, LM4/m1;->j:LM4/l1;

    sget-object v5, LM4/d1;->a:LM4/d1;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->k:LM4/l1;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LM4/e1;->a:LM4/e1;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v5

    sput-object v5, LM4/m1;->l:LM4/l1;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LM4/V;->a:LM4/V;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v6

    sput-object v6, LM4/m1;->m:LM4/l1;

    sget-object v6, LM4/h0;->a:LM4/h0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->n:LM4/l1;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LM4/s0;->a:LM4/s0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->o:LM4/l1;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LM4/D0;->a:LM4/D0;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->p:LM4/l1;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LM4/P0;->a:LM4/P0;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->q:LM4/l1;

    sget-object v4, LM4/a1;->a:LM4/a1;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->r:LM4/l1;

    sget-object v4, LM4/g1;->a:LM4/g1;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->s:LM4/l1;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LM4/h1;->a:LM4/h1;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->t:LM4/l1;

    sget-object v4, LM4/y;->a:LM4/y;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v1, v1, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v4

    sput-object v4, LM4/m1;->u:LM4/l1;

    sget-object v4, LM4/z;->a:LM4/z;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v1, v1, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->v:LM4/l1;

    sget-object v1, LM4/C;->a:LM4/C;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->w:LM4/l1;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LM4/D;->a:LM4/D;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->x:LM4/l1;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LM4/E;->a:LM4/E;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->y:LM4/l1;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LM4/F;->a:LM4/F;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->z:LM4/l1;

    sget-object v0, LM4/G;->a:LM4/G;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v1, v2, v2, v0}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->A:LM4/l1;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LM4/H;->a:LM4/H;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->B:LM4/l1;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LM4/I;->a:LM4/I;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->C:LM4/l1;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LM4/K;->a:LM4/K;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->D:LM4/l1;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LM4/L;->a:LM4/L;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->E:LM4/l1;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LM4/M;->a:LM4/M;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->F:LM4/l1;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LM4/O;->a:LM4/O;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->G:LM4/l1;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LM4/P;->a:LM4/P;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->H:LM4/l1;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->I:LM4/l1;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->J:LM4/l1;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->K:LM4/l1;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LM4/Q;->a:LM4/Q;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->L:LM4/l1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LM4/S;->a:LM4/S;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->M:LM4/l1;

    sget-object v2, LM4/T;->a:LM4/T;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->N:LM4/l1;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, LM4/U;->a:LM4/U;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->O:LM4/l1;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LM4/W;->a:LM4/W;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->P:LM4/l1;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, LM4/X;->a:LM4/X;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->Q:LM4/l1;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LM4/Y;->a:LM4/Y;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->R:LM4/l1;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LM4/Z;->a:LM4/Z;

    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v6, v2, v2, v5}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->S:LM4/l1;

    sget-object v2, LM4/b0;->a:LM4/b0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->T:LM4/l1;

    sget-object v2, LM4/c0;->a:LM4/c0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->U:LM4/l1;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LM4/e0;->a:LM4/e0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->V:LM4/l1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LM4/f0;->a:LM4/f0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->W:LM4/l1;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->X:LM4/l1;

    sget-object v2, LM4/g0;->a:LM4/g0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->Y:LM4/l1;

    sget-object v2, LM4/i0;->a:LM4/i0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->Z:LM4/l1;

    sget-object v2, LM4/j0;->a:LM4/j0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->a0:LM4/l1;

    sget-object v2, LM4/k0;->a:LM4/k0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->b0:LM4/l1;

    sget-object v2, LM4/l0;->a:LM4/l0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->c0:LM4/l1;

    sget-object v2, LM4/m0;->a:LM4/m0;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->d0:LM4/l1;

    sget-object v2, LM4/o0;->a:LM4/o0;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->e0:LM4/l1;

    sget-object v2, LM4/p0;->a:LM4/p0;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->f0:LM4/l1;

    sget-object v2, LM4/q0;->a:LM4/q0;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->g0:LM4/l1;

    sget-object v2, LM4/r0;->a:LM4/r0;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->h0:LM4/l1;

    sget-object v2, LM4/t0;->a:LM4/t0;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->i0:LM4/l1;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LM4/u0;->a:LM4/u0;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->j0:LM4/l1;

    sget-object v2, LM4/v0;->a:LM4/v0;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->k0:LM4/l1;

    sget-object v2, LM4/w0;->a:LM4/w0;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->l0:LM4/l1;

    sget-object v2, LM4/x0;->a:LM4/x0;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->m0:LM4/l1;

    sget-object v2, LM4/y0;->a:LM4/y0;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->n0:LM4/l1;

    sget-object v2, LM4/A0;->a:LM4/A0;

    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->o0:LM4/l1;

    sget-object v2, LM4/B0;->a:LM4/B0;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->p0:LM4/l1;

    sget-object v2, LM4/C0;->a:LM4/C0;

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->q0:LM4/l1;

    sget-object v2, LM4/F0;->a:LM4/F0;

    const-string v3, "measurement.sgtm.client.dev"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->r0:LM4/l1;

    sget-object v2, LM4/G0;->a:LM4/G0;

    const-string v3, "measurement.sgtm.service"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->s0:LM4/l1;

    sget-object v2, LM4/H0;->a:LM4/H0;

    const-string v3, "measurement.redaction.retain_major_os_version"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->t0:LM4/l1;

    sget-object v2, LM4/I0;->a:LM4/I0;

    const-string v3, "measurement.redaction.scion_payload_generator"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->u0:LM4/l1;

    sget-object v2, LM4/J0;->a:LM4/J0;

    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->v0:LM4/l1;

    sget-object v2, LM4/K0;->a:LM4/K0;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->w0:LM4/l1;

    sget-object v2, LM4/L0;->a:LM4/L0;

    const-string v3, "measurement.sfmc.client"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->x0:LM4/l1;

    sget-object v2, LM4/N0;->a:LM4/N0;

    const-string v3, "measurement.sfmc.service"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->y0:LM4/l1;

    sget-object v2, LM4/O0;->a:LM4/O0;

    const-string v3, "measurement.gmscore_feature_tracking"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->z0:LM4/l1;

    sget-object v2, LM4/Q0;->a:LM4/Q0;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->A0:LM4/l1;

    sget-object v2, LM4/R0;->a:LM4/R0;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->B0:LM4/l1;

    sget-object v2, LM4/S0;->a:LM4/S0;

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->C0:LM4/l1;

    sget-object v2, LM4/T0;->a:LM4/T0;

    const-string v3, "measurement.remove_app_background.client"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->D0:LM4/l1;

    sget-object v2, LM4/U0;->a:LM4/U0;

    const-string v3, "measurement.rb.attribution.service"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->E0:LM4/l1;

    sget-object v2, LM4/V0;->a:LM4/V0;

    const-string v3, "measurement.collection.client.log_target_api_version"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->F0:LM4/l1;

    sget-object v2, LM4/W0;->a:LM4/W0;

    const-string v3, "measurement.collection.service.log_target_api_version"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->G0:LM4/l1;

    sget-object v2, LM4/X0;->a:LM4/X0;

    const-string v3, "measurement.client.deep_link_referrer_fix"

    invoke-static {v3, v0, v0, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v2

    sput-object v2, LM4/m1;->H0:LM4/l1;

    sget-object v2, LM4/Z0;->a:LM4/Z0;

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v3, v1, v1, v2}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->I0:LM4/l1;

    sget-object v1, LM4/b1;->a:LM4/b1;

    const-string v2, "measurement.link_sst_to_sid"

    invoke-static {v2, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v1

    sput-object v1, LM4/m1;->J0:LM4/l1;

    sget-object v1, LM4/c1;->a:LM4/c1;

    const-string v2, "measurement.client.ad_id_consent_fix"

    invoke-static {v2, v0, v0, v1}, LM4/m1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;

    move-result-object v0

    sput-object v0, LM4/m1;->K0:LM4/l1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;)LM4/l1;
    .locals 7

    .line 1
    new-instance v6, LM4/l1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LM4/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LM4/i1;LM4/k1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LM4/m1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LM4/m1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
